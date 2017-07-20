.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

.field public final dST:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

.field public final dTo:Ljava/lang/String;

.field public final dTx:Lcom/google/android/apps/gsa/plugins/ipa/b/bz;

.field public dTy:Landroid/graphics/drawable/Drawable;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/q;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/q;->dST:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/q;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/q;->dTo:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bz;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/q;->dTx:Lcom/google/android/apps/gsa/plugins/ipa/b/bz;

    .line 7
    return-void
.end method
