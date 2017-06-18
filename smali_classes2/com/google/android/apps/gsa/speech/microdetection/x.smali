.class public final Lcom/google/android/apps/gsa/speech/microdetection/x;
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
        "Lcom/google/android/apps/gsa/speech/microdetection/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final bMe:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final bQc:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final bqP:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final cEf:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/ad;",
            ">;"
        }
    .end annotation
.end field

.field public final ctc:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            ">;"
        }
    .end annotation
.end field

.field public final ctf:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/k;",
            ">;"
        }
    .end annotation
.end field

.field public final ctg:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/ar;",
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
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/k;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/ar;",
            ">;",
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/x;->bMe:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/microdetection/x;->ctc:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/microdetection/x;->bQc:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/microdetection/x;->ctf:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/microdetection/x;->ctg:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/microdetection/x;->bqP:Ll/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/microdetection/x;->cEf:Ll/a/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/speech/microdetection/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/x;->bMe:Ll/a/a;

    .line 12
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/x;->ctc:Ll/a/a;

    .line 13
    invoke-static {v2}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/microdetection/x;->bQc:Ll/a/a;

    .line 14
    invoke-static {v3}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/x;->ctf:Ll/a/a;

    .line 15
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/tasks/k;

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/microdetection/x;->ctg:Ll/a/a;

    .line 16
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/tasks/ar;

    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/microdetection/x;->bqP:Ll/a/a;

    .line 17
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/microdetection/x;->cEf:Ll/a/a;

    .line 18
    invoke-interface {v7}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/io/ad;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/speech/microdetection/w;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lc/a;Lc/a;Lcom/google/android/apps/gsa/tasks/k;Lcom/google/android/apps/gsa/tasks/ar;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/io/ad;)V

    .line 19
    return-object v0
.end method
