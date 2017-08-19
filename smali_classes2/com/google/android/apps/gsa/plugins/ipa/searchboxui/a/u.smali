.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

.field public final dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

.field public final dYg:Ljava/lang/String;

.field public final dYp:Lcom/google/android/apps/gsa/plugins/ipa/b/cc;

.field public dYq:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/u;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/u;->dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/u;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/u;->dYg:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/cc;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/cc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/u;->dYp:Lcom/google/android/apps/gsa/plugins/ipa/b/cc;

    .line 7
    return-void
.end method
