.class public final Lcom/google/android/apps/gsa/sidekick/main/calendar/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/main/calendar/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final ipA:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/calendar/am;",
            ">;"
        }
    .end annotation
.end field

.field public final ipB:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/calendar/ao;",
            ">;"
        }
    .end annotation
.end field

.field public final ipC:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/calendar/aq;",
            ">;"
        }
    .end annotation
.end field

.field public final ipD:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/calendar/as;",
            ">;"
        }
    .end annotation
.end field

.field public final ipx:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/calendar/ak;",
            ">;"
        }
    .end annotation
.end field

.field public final ipy:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/calendar/ae;",
            ">;"
        }
    .end annotation
.end field

.field public final ipz:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/calendar/ah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/calendar/ak;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/calendar/ae;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/calendar/ah;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/calendar/am;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/calendar/ao;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/calendar/aq;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/calendar/as;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/r;->ipx:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/r;->ipy:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/r;->ipz:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/r;->ipA:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/r;->ipB:Lh/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/r;->ipC:Lh/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/r;->ipD:Lh/a/a;

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

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/r;->ipx:Lh/a/a;

    .line 12
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/calendar/ak;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/r;->ipy:Lh/a/a;

    .line 13
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/calendar/ae;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/r;->ipz:Lh/a/a;

    .line 14
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/sidekick/main/calendar/ah;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/r;->ipA:Lh/a/a;

    .line 15
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/am;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/r;->ipB:Lh/a/a;

    .line 16
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/sidekick/main/calendar/ao;

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/r;->ipC:Lh/a/a;

    .line 17
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/main/calendar/aq;

    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/r;->ipD:Lh/a/a;

    .line 18
    invoke-interface {v7}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/sidekick/main/calendar/as;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/calendar/q;-><init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/ak;Lcom/google/android/apps/gsa/sidekick/main/calendar/ae;Lcom/google/android/apps/gsa/sidekick/main/calendar/ah;Lcom/google/android/apps/gsa/sidekick/main/calendar/am;Lcom/google/android/apps/gsa/sidekick/main/calendar/ao;Lcom/google/android/apps/gsa/sidekick/main/calendar/aq;Lcom/google/android/apps/gsa/sidekick/main/calendar/as;)V

    .line 19
    return-object v0
.end method
