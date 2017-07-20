.class final Lcom/google/android/apps/gsa/lockscreenentry/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/overlay/b/a;


# instance fields
.field public cWA:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public cWB:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/overlay/a;",
            ">;"
        }
    .end annotation
.end field

.field public cWC:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/overlay/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/lockscreenentry/d;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/lockscreenentry/d;->cWz:Ljava/lang/Long;

    .line 5
    invoke-static {v0}, Lb/a/e;->dn(Ljava/lang/Object;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/e;->cWA:Lh/a/a;

    .line 7
    sget-object v0, Lb/a/j;->zhN:Lb/a/j;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/lockscreenentry/e;->cWA:Lh/a/a;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/b;->a(Lb/b;Lh/a/a;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/e;->cWB:Lh/a/a;

    .line 11
    sget-object v0, Lb/a/j;->zhN:Lb/a/j;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/lockscreenentry/e;->cWA:Lh/a/a;

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/u;->a(Lb/b;Lh/a/a;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/e;->cWC:Lh/a/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final Du()Lcom/google/android/apps/gsa/search/shared/overlay/a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/e;->cWB:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/a;

    return-object v0
.end method

.method public final Dv()Lcom/google/android/apps/gsa/search/shared/overlay/t;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/e;->cWC:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/t;

    return-object v0
.end method
