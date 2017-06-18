.class public interface abstract Lcom/google/android/apps/gsa/search/shared/service/a/a/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fPL:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/bm;",
            ">;"
        }
    .end annotation
.end field

.field public static final fPM:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/bi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v1, 0xb

    .line 1
    const-class v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bm;

    const-wide/32 v2, 0x46841c5a

    .line 2
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bk;->fPL:Lcom/google/protobuf/a/h;

    .line 3
    const-class v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bi;

    const-wide/32 v2, 0x48d12aaa

    .line 4
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bk;->fPM:Lcom/google/protobuf/a/h;

    .line 5
    return-void
.end method
