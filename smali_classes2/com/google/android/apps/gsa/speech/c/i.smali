.class public final Lcom/google/android/apps/gsa/speech/c/i;
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
        "Lcom/google/android/apps/gsa/speech/c/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final joR:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public final joS:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/speech/c/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final joT:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/contacts/m;",
            ">;"
        }
    .end annotation
.end field

.field public final joU:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/m/d;",
            ">;"
        }
    .end annotation
.end field

.field public final joV:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final joW:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public final joX:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/c/k;",
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
            "Lcom/google/android/apps/gsa/speech/c/c;",
            ">;",
            "Lh/a/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/speech/c/n;",
            ">;>;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/contacts/m;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/m/d;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/c/a;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/c/e;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/c/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/c/i;->joR:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/c/i;->joS:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/c/i;->joT:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/c/i;->joU:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/c/i;->joV:Lh/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/c/i;->joW:Lh/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/c/i;->joX:Lh/a/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/speech/c/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/c/i;->joR:Lh/a/a;

    .line 12
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/c/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/c/i;->joS:Lh/a/a;

    .line 13
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/c/i;->joT:Lh/a/a;

    .line 14
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/contacts/m;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/c/i;->joU:Lh/a/a;

    .line 15
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/speech/m/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/c/i;->joV:Lh/a/a;

    .line 16
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/speech/c/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/c/i;->joW:Lh/a/a;

    .line 17
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/speech/c/e;

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/c/i;->joX:Lh/a/a;

    .line 18
    invoke-interface {v7}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/speech/c/k;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/speech/c/h;-><init>(Lcom/google/android/apps/gsa/speech/c/c;Ljava/util/List;Lcom/google/android/apps/gsa/contacts/m;Lcom/google/android/apps/gsa/speech/m/d;Lcom/google/android/apps/gsa/speech/c/a;Lcom/google/android/apps/gsa/speech/c/e;Lcom/google/android/apps/gsa/speech/c/k;)V

    .line 19
    return-object v0
.end method
