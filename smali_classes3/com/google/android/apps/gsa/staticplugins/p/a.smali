.class public Lcom/google/android/apps/gsa/staticplugins/p/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buG:Ldagger/Lazy;

.field public final kEy:Ldagger/Lazy;

.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/p/a;->mResources:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/p/a;->buG:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/p/a;->kEy:Ldagger/Lazy;

    .line 5
    return-void
.end method
