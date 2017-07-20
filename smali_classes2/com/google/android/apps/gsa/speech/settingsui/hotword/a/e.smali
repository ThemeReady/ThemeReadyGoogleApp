.class public final Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;
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
        "Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final bMF:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final bSq:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final bpx:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/k;",
            ">;"
        }
    .end annotation
.end field

.field public final btb:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final cwN:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final cwO:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/y/ar;",
            ">;"
        }
    .end annotation
.end field

.field public final eWU:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ">;"
        }
    .end annotation
.end field

.field public final eXJ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bn;",
            ">;"
        }
    .end annotation
.end field

.field public final fSK:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/permissions/d;",
            ">;"
        }
    .end annotation
.end field

.field public final glJ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/e;",
            ">;"
        }
    .end annotation
.end field

.field public final jBs:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;",
            ">;"
        }
    .end annotation
.end field

.field public final jBt:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/s/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/y/ar;",
            ">;",
            "Lh/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/permissions/d;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/e;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bn;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/s/b;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/k;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->bMF:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->cwN:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->cwO:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->btb:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->fSK:Lh/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->glJ:Lh/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->bSq:Lh/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->eXJ:Lh/a/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->jBs:Lh/a/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->jBt:Lh/a/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->bpx:Lh/a/a;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->eWU:Lh/a/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->bMF:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->cwN:Lh/a/a;

    .line 17
    invoke-static {v2}, Lb/a/l;->h(Lh/a/a;)Lh/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->cwO:Lh/a/a;

    .line 18
    invoke-static {v3}, Lb/a/l;->h(Lh/a/a;)Lh/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->btb:Lh/a/a;

    .line 19
    invoke-static {v4}, Lb/a/l;->h(Lh/a/a;)Lh/a/a;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->fSK:Lh/a/a;

    .line 20
    invoke-static {v5}, Lb/a/l;->h(Lh/a/a;)Lh/a/a;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->glJ:Lh/a/a;

    .line 21
    invoke-static {v6}, Lb/a/l;->h(Lh/a/a;)Lh/a/a;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->bSq:Lh/a/a;

    .line 22
    invoke-static {v7}, Lb/a/l;->h(Lh/a/a;)Lh/a/a;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->eXJ:Lh/a/a;

    .line 23
    invoke-static {v8}, Lb/a/l;->h(Lh/a/a;)Lh/a/a;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->jBs:Lh/a/a;

    .line 24
    invoke-static {v9}, Lb/a/l;->h(Lh/a/a;)Lh/a/a;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->jBt:Lh/a/a;

    .line 25
    invoke-static {v10}, Lb/a/l;->h(Lh/a/a;)Lh/a/a;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->bpx:Lh/a/a;

    .line 26
    invoke-static {v11}, Lb/a/l;->h(Lh/a/a;)Lh/a/a;

    move-result-object v11

    iget-object v12, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/e;->eWU:Lh/a/a;

    .line 27
    invoke-static {v12}, Lb/a/l;->h(Lh/a/a;)Lh/a/a;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/d;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 28
    return-object v0
.end method
