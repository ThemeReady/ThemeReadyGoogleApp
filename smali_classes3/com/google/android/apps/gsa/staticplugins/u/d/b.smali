.class public Lcom/google/android/apps/gsa/staticplugins/u/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bLf:Landroid/content/SharedPreferences;

.field public final cBG:Ldagger/Lazy;

.field public final kHs:Lcom/google/android/apps/gsa/staticplugins/u/a/b;

.field public final kHw:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

.field public final kIB:Lcom/google/common/base/au;

.field public final kJa:Ljavax/inject/Provider;

.field public final kJb:Lcom/google/android/apps/gsa/staticplugins/u/d/g;

.field public final kJc:Lcom/google/android/apps/gsa/staticplugins/u/d/e;

.field public final kJd:Ldagger/Lazy;

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/u/b/g;Landroid/content/Context;Landroid/content/SharedPreferences;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/u/a/b;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/staticplugins/u/d/g;Lcom/google/android/apps/gsa/staticplugins/u/d/e;Lcom/google/common/base/au;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/u/d/b;->kHw:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/u/d/b;->mContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/u/d/b;->bLf:Landroid/content/SharedPreferences;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/u/d/b;->cBG:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/u/d/b;->kHs:Lcom/google/android/apps/gsa/staticplugins/u/a/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/u/d/b;->kJa:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/u/d/b;->kJb:Lcom/google/android/apps/gsa/staticplugins/u/d/g;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/u/d/b;->kJc:Lcom/google/android/apps/gsa/staticplugins/u/d/e;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/u/d/b;->kIB:Lcom/google/common/base/au;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/u/d/b;->kJd:Ldagger/Lazy;

    .line 12
    return-void
.end method

.method public static pt(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
