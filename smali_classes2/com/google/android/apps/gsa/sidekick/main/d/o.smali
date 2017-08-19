.class public Lcom/google/android/apps/gsa/sidekick/main/d/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/d/j;


# instance fields
.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final eLf:Lcom/google/m/b/d/ek;

.field public final iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

.field public final iyl:Lcom/google/m/b/d/ct;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/ct;Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/android/libraries/c/a;)V
    .locals 0
    .param p1    # Lcom/google/m/b/d/ct;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/o;->iyl:Lcom/google/m/b/d/ct;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/o;->eLf:Lcom/google/m/b/d/ek;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/o;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/d/o;->dwa:Lcom/google/android/libraries/c/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/main/d/e;)V
    .locals 4

    .prologue
    .line 7
    .line 9
    iget-object v0, p2, Lcom/google/android/apps/gsa/sidekick/main/d/e;->iyb:Lcom/google/android/apps/gsa/sidekick/main/d/p;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/o;->iyl:Lcom/google/m/b/d/ct;

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/main/d/p;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/m/b/d/ct;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/o;->iyl:Lcom/google/m/b/d/ct;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/o;->iyl:Lcom/google/m/b/d/ct;

    iget-object v0, v0, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/o;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/o;->eLf:Lcom/google/m/b/d/ek;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/o;->iyl:Lcom/google/m/b/d/ct;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/o;->dwa:Lcom/google/android/libraries/c/a;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/d/r;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ct;Lcom/google/android/libraries/c/a;)V

    .line 14
    :cond_0
    return-void
.end method
