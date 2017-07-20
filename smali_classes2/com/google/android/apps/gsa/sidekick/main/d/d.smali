.class public Lcom/google/android/apps/gsa/sidekick/main/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/d/j;


# instance fields
.field public final dAt:Lcom/google/android/libraries/c/a;

.field public final eHK:Lcom/google/n/b/c/ek;

.field public final iqT:Lcom/google/n/b/c/af;

.field public final iqU:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;


# direct methods
.method public constructor <init>(Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/android/libraries/c/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/d;->eHK:Lcom/google/n/b/c/ek;

    .line 3
    iget-object v0, p1, Lcom/google/n/b/c/ek;->iqT:Lcom/google/n/b/c/af;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/d;->iqT:Lcom/google/n/b/c/af;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/d;->iqU:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/d;->dAt:Lcom/google/android/libraries/c/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/main/d/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 7
    .line 9
    iget-object v1, p2, Lcom/google/android/apps/gsa/sidekick/main/d/e;->iqV:Lcom/google/android/apps/gsa/sidekick/main/d/p;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/d;->iqT:Lcom/google/n/b/c/af;

    iget-object v0, v0, Lcom/google/n/b/c/af;->vTZ:[Lcom/google/n/b/c/ct;

    array-length v0, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/d;->iqT:Lcom/google/n/b/c/af;

    iget-object v0, v0, Lcom/google/n/b/c/af;->vTZ:[Lcom/google/n/b/c/ct;

    aget-object v0, v0, v3

    .line 12
    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/d/p;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/n/b/c/ct;)V

    .line 15
    iget-object v0, p2, Lcom/google/android/apps/gsa/sidekick/main/d/e;->iqW:Lcom/google/android/apps/gsa/sidekick/main/d/c;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/d;->iqT:Lcom/google/n/b/c/af;

    .line 18
    iget-object v1, v1, Lcom/google/n/b/c/af;->vVu:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/main/d/c;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/d;->iqT:Lcom/google/n/b/c/af;

    iget-object v0, v0, Lcom/google/n/b/c/af;->vTZ:[Lcom/google/n/b/c/ct;

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/d;->iqT:Lcom/google/n/b/c/af;

    iget-object v0, v0, Lcom/google/n/b/c/af;->vTZ:[Lcom/google/n/b/c/ct;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/google/n/b/c/ct;->vZF:Lcom/google/n/b/c/cv;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/d;->iqU:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/d;->eHK:Lcom/google/n/b/c/ek;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/d;->iqT:Lcom/google/n/b/c/af;

    iget-object v2, v2, Lcom/google/n/b/c/af;->vTZ:[Lcom/google/n/b/c/ct;

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/d;->dAt:Lcom/google/android/libraries/c/a;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/d/r;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ct;Lcom/google/android/libraries/c/a;)V

    .line 22
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
