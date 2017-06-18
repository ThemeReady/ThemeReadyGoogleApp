.class public interface abstract Lcom/google/android/apps/gsa/search/shared/service/a/a/id;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fUs:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/if;",
            ">;"
        }
    .end annotation
.end field

.field public static final fUt:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;",
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
    const-class v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/if;

    const-wide/32 v2, 0x38a9b742

    .line 2
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/id;->fUs:Lcom/google/protobuf/a/h;

    .line 3
    const-class v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;

    const-wide/32 v2, 0x38a9b74a

    .line 4
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/id;->fUt:Lcom/google/protobuf/a/h;

    .line 5
    return-void
.end method
