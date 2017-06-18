.class public Lcom/google/android/apps/gsa/search/core/state/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/ql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/core/state/ql",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/eg;",
        ">;"
    }
.end annotation


# instance fields
.field public final eNY:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;"
        }
    .end annotation
.end field

.field public final fcR:Lcom/google/android/apps/gsa/search/core/state/in;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/in;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/in;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/io;->fcR:Lcom/google/android/apps/gsa/search/core/state/in;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/io;->eNY:Lc/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/io;->fcR:Lcom/google/android/apps/gsa/search/core/state/in;

    .line 22
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 6
    const/16 v0, 0x4a

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/io;->fcR:Lcom/google/android/apps/gsa/search/core/state/in;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/io;->eNY:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 10
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/core/state/o;->eQL:J

    .line 12
    iget-wide v6, v2, Lcom/google/android/apps/gsa/search/core/state/in;->eQL:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/state/in;->X(J)V

    .line 14
    const/4 v0, 0x1

    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/io;->fcR:Lcom/google/android/apps/gsa/search/core/state/in;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/in;->notifyChanged()V

    .line 19
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
