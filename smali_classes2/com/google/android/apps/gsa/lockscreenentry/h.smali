.class public final Lcom/google/android/apps/gsa/lockscreenentry/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/overlay/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final cHS:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final cSr:Lcom/google/android/apps/gsa/lockscreenentry/g;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/lockscreenentry/g;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/lockscreenentry/g;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/lockscreenentry/h;->cSr:Lcom/google/android/apps/gsa/lockscreenentry/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/lockscreenentry/h;->cHS:Ll/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/h;->cSr:Lcom/google/android/apps/gsa/lockscreenentry/g;

    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/h;->cHS:Ll/a/a;

    .line 7
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKL:Z

    .line 15
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKv:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 17
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v1, v0}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    .line 19
    return-object v0
.end method
