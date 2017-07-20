.class public Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final nMg:Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;

.field public final nMh:Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;

.field public nMi:I

.field public final nMj:Lcom/google/android/apps/gsa/staticplugins/secondscreen/af;

.field public final nMk:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;ILcom/google/android/apps/gsa/staticplugins/secondscreen/af;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;->nMg:Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;->nMh:Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;->nMi:I

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;->nMj:Lcom/google/android/apps/gsa/staticplugins/secondscreen/af;

    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aj;->nMu:I

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;->nMk:Landroid/view/View;

    .line 7
    return-void
.end method
