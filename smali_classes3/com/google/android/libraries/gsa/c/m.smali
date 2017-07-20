.class public final Lcom/google/android/libraries/gsa/c/m;
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
        "Lcom/google/android/libraries/gsa/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final piC:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public final sPC:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final sPD:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/h/k;",
            ">;"
        }
    .end annotation
.end field

.field public final sPE:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/g/c;",
            ">;"
        }
    .end annotation
.end field

.field public final sPF:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/e/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/a;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/h/k;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/g/c;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/e/f;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/i/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/m;->sPC:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/m;->sPD:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/c/m;->sPE:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/gsa/c/m;->sPF:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/gsa/c/m;->piC:Lh/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/gsa/c/b;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/m;->sPC:Lh/a/a;

    .line 10
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/c/a;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/m;->sPD:Lh/a/a;

    .line 11
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/c/h/k;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/c/m;->sPE:Lh/a/a;

    .line 12
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gsa/c/g/c;

    iget-object v4, p0, Lcom/google/android/libraries/gsa/c/m;->sPF:Lh/a/a;

    .line 13
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/gsa/c/e/f;

    iget-object v5, p0, Lcom/google/android/libraries/gsa/c/m;->piC:Lh/a/a;

    .line 14
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/gsa/c/i/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/gsa/c/b;-><init>(Lcom/google/android/libraries/gsa/c/a;Lcom/google/android/libraries/gsa/c/h/k;Lcom/google/android/libraries/gsa/c/g/c;Lcom/google/android/libraries/gsa/c/e/f;Lcom/google/android/libraries/gsa/c/i/d;)V

    .line 15
    return-object v0
.end method
