.class public final Lcom/google/android/apps/gsa/speech/c/i;
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
        "Lcom/google/android/apps/gsa/speech/c/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final itL:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public final itM:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/speech/c/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final itN:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/contacts/m;",
            ">;"
        }
    .end annotation
.end field

.field public final itO:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/m/d;",
            ">;"
        }
    .end annotation
.end field

.field public final itP:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final itQ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public final itR:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/c/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/c/c;",
            ">;",
            "Ll/a/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/speech/c/n;",
            ">;>;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/contacts/m;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/m/d;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/c/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/c/e;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/c/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/c/i;->itL:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/c/i;->itM:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/c/i;->itN:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/c/i;->itO:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/c/i;->itP:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/c/i;->itQ:Ll/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/c/i;->itR:Ll/a/a;

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

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/c/i;->itL:Ll/a/a;

    .line 12
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/c/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/c/i;->itM:Ll/a/a;

    .line 13
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/c/i;->itN:Ll/a/a;

    .line 14
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/contacts/m;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/c/i;->itO:Ll/a/a;

    .line 15
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/speech/m/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/c/i;->itP:Ll/a/a;

    .line 16
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/speech/c/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/c/i;->itQ:Ll/a/a;

    .line 17
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/speech/c/e;

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/c/i;->itR:Ll/a/a;

    .line 18
    invoke-interface {v7}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/speech/c/k;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/speech/c/h;-><init>(Lcom/google/android/apps/gsa/speech/c/c;Ljava/util/List;Lcom/google/android/apps/gsa/contacts/m;Lcom/google/android/apps/gsa/speech/m/d;Lcom/google/android/apps/gsa/speech/c/a;Lcom/google/android/apps/gsa/speech/c/e;Lcom/google/android/apps/gsa/speech/c/k;)V

    .line 19
    return-object v0
.end method
