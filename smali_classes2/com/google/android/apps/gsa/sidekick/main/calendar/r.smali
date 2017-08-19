.class public final Lcom/google/android/apps/gsa/sidekick/main/calendar/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final iwE:Ljavax/inject/Provider;

.field public final iwF:Ljavax/inject/Provider;

.field public final iwG:Ljavax/inject/Provider;

.field public final iwH:Ljavax/inject/Provider;

.field public final iwI:Ljavax/inject/Provider;

.field public final iwJ:Ljavax/inject/Provider;

.field public final iwK:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/r;->iwE:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/r;->iwF:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/r;->iwG:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/r;->iwH:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/r;->iwI:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/r;->iwJ:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/r;->iwK:Ljavax/inject/Provider;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/r;->iwE:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ak;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/r;->iwF:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/calendar/ae;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/r;->iwG:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/sidekick/main/calendar/ah;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/r;->iwH:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/am;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/r;->iwI:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/sidekick/main/calendar/ao;

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/r;->iwJ:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/main/calendar/aq;

    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/r;->iwK:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/as;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/calendar/q;-><init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/ak;Lcom/google/android/apps/gsa/sidekick/main/calendar/ae;Lcom/google/android/apps/gsa/sidekick/main/calendar/ah;Lcom/google/android/apps/gsa/sidekick/main/calendar/am;Lcom/google/android/apps/gsa/sidekick/main/calendar/ao;Lcom/google/android/apps/gsa/sidekick/main/calendar/aq;Lcom/google/android/apps/gsa/sidekick/main/calendar/as;)V

    .line 19
    return-object v0
.end method
