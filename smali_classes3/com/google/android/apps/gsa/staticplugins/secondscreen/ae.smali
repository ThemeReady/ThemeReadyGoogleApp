.class public Lcom/google/android/apps/gsa/staticplugins/secondscreen/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public nUA:I

.field public final nUB:Lcom/google/android/apps/gsa/staticplugins/secondscreen/ag;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final nUC:Landroid/view/View;

.field public final nUy:Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;

.field public final nUz:Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;ILcom/google/android/apps/gsa/staticplugins/secondscreen/ag;)V
    .locals 1
    .param p4    # Lcom/google/android/apps/gsa/staticplugins/secondscreen/ag;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ae;->nUy:Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ae;->nUz:Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ae;->nUA:I

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ae;->nUB:Lcom/google/android/apps/gsa/staticplugins/secondscreen/ag;

    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ak;->nUM:I

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ae;->nUC:Landroid/view/View;

    .line 7
    return-void
.end method
