.class public interface abstract Lcom/google/android/apps/gsa/search/shared/service/b/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gNm:Lcom/google/ac/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/a/g",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;",
            "Lcom/google/android/apps/gsa/search/shared/service/b/b/a/b;",
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

    const-class v1, Lcom/google/android/apps/gsa/search/shared/service/b/b/a/b;

    const-wide/32 v2, 0x4b7ee75a

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/google/ac/a/g;->b(ILjava/lang/Class;J)Lcom/google/ac/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/service/b/b/a/a;->gNm:Lcom/google/ac/a/g;

    .line 3
    return-void
.end method