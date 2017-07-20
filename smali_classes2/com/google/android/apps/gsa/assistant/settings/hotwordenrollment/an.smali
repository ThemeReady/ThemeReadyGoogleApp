.class public Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/an;
.super Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;
.source "SourceFile"


# instance fields
.field public final bLP:Lcom/google/android/apps/gsa/shared/e/k;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/e/k;Lcom/google/android/apps/gsa/speech/h/a/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/e/k;",
            "Lcom/google/android/apps/gsa/speech/h/a/a;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/h/a/h;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/o;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/h/a/b/g;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/an;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;-><init>(Lcom/google/android/apps/gsa/speech/h/a/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/an;->bLP:Lcom/google/android/apps/gsa/shared/e/k;

    .line 3
    return-void
.end method
