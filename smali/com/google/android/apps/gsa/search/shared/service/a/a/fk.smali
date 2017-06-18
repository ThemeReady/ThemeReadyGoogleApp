.class public interface abstract Lcom/google/android/apps/gsa/search/shared/service/a/a/fk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fSt:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/u;",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/fl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/fl;

    const-wide/32 v2, 0x3c46c16a

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fk;->fSt:Lcom/google/protobuf/a/h;

    .line 3
    return-void
.end method
