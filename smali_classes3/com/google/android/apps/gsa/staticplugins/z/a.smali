.class public Lcom/google/android/apps/gsa/staticplugins/z/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/grammar/b;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLcom/google/android/apps/gsa/speech/e/b/c;Lcom/google/android/apps/gsa/speech/e/b/r;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/speech/e/a/a;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/speech/grammar/a;
    .locals 10

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/z/a/f;-><init>(Landroid/content/Context;ZLcom/google/android/apps/gsa/speech/e/b/c;Lcom/google/android/apps/gsa/speech/e/b/r;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/speech/e/a/a;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    return-object v0
.end method
