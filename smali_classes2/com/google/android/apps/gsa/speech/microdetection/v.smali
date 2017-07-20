.class public final Lcom/google/android/apps/gsa/speech/microdetection/v;
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
        "Lcom/google/android/apps/gsa/speech/microdetection/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final bSo:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final bpu:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final bse:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final cCj:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final cJg:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/ab;",
            ">;"
        }
    .end annotation
.end field

.field public final cwt:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bk;",
            ">;"
        }
    .end annotation
.end field

.field public final eUk:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/j;",
            ">;"
        }
    .end annotation
.end field

.field public final eUl:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/at;",
            ">;"
        }
    .end annotation
.end field

.field public final juJ:Lb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/u;",
            ">;"
        }
    .end annotation
.end field

.field public final juK:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/u;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/ab;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/at;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/j;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bk;",
            ">;",
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/v;->juJ:Lb/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/microdetection/v;->cCj:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/microdetection/v;->juK:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/microdetection/v;->bSo:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/microdetection/v;->bpu:Lh/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/microdetection/v;->cJg:Lh/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/microdetection/v;->eUl:Lh/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/microdetection/v;->eUk:Lh/a/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/speech/microdetection/v;->cwt:Lh/a/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/speech/microdetection/v;->bse:Lh/a/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 13
    .line 14
    iget-object v10, p0, Lcom/google/android/apps/gsa/speech/microdetection/v;->juJ:Lb/b;

    new-instance v0, Lcom/google/android/apps/gsa/speech/microdetection/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/v;->cCj:Lh/a/a;

    .line 15
    invoke-static {v1}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/v;->juK:Lh/a/a;

    .line 16
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/microdetection/v;->bSo:Lh/a/a;

    .line 17
    invoke-static {v3}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/v;->bpu:Lh/a/a;

    .line 18
    invoke-static {v4}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/microdetection/v;->cJg:Lh/a/a;

    .line 19
    invoke-static {v5}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/microdetection/v;->eUl:Lh/a/a;

    .line 20
    invoke-static {v6}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/microdetection/v;->eUk:Lh/a/a;

    .line 21
    invoke-static {v7}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/gsa/speech/microdetection/v;->cwt:Lh/a/a;

    .line 22
    invoke-static {v8}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/apps/gsa/speech/microdetection/v;->bse:Lh/a/a;

    .line 23
    invoke-interface {v9}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/speech/microdetection/u;-><init>(Lb/a;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Landroid/content/Context;)V

    .line 24
    invoke-static {v10, v0}, Lb/a/i;->a(Lb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/u;

    .line 25
    return-object v0
.end method
