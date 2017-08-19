.class public Lcom/google/android/apps/gsa/staticplugins/offline/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mrM:Ljava/util/Locale;

.field public final mrN:Lcom/google/android/apps/gsa/staticplugins/offline/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/offline/b/e;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/offline/b/e;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a;->mrN:Lcom/google/android/apps/gsa/staticplugins/offline/b/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a;->mrM:Ljava/util/Locale;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/a;->mContext:Landroid/content/Context;

    .line 5
    return-void
.end method
