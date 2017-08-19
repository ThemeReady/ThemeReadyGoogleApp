.class public final Lcom/google/android/apps/gsa/sidekick/main/o/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final brx:Ljavax/inject/Provider;

.field public final byX:Ljavax/inject/Provider;

.field public final byY:Ljavax/inject/Provider;

.field public final gGa:Ljavax/inject/Provider;

.field public final ixj:Ljavax/inject/Provider;

.field public final ixk:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/o/o;->byY:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/o/o;->byX:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/o/o;->gGa:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/o/o;->ixk:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/o/o;->brx:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/o/o;->ixj:Ljavax/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/o/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/o/o;->byY:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/h/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/o/o;->byX:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/location/ag;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/o/o;->gGa:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/sidekick/shared/c;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/o/o;->ixk:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/av;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/o/o;->brx:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/sidekick/main/d/v;

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/o/o;->ixj:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/main/o/n;-><init>(Lcom/google/android/apps/gsa/sidekick/main/h/f;Lcom/google/android/apps/gsa/location/ag;Lcom/google/android/apps/gsa/sidekick/shared/c;Lcom/google/android/apps/gsa/sidekick/main/calendar/av;Lcom/google/android/apps/gsa/sidekick/main/d/v;Lcom/google/android/apps/gsa/sidekick/main/calendar/d;)V

    .line 17
    return-object v0
.end method
