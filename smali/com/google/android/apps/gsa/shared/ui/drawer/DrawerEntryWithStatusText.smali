.class public Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;
.super Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;
.source "SourceFile"


# instance fields
.field public hUS:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final KL()I
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/google/android/apps/gsa/shared/ui/drawer/v;->hVq:I

    return v0
.end method

.method protected final b(Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->b(Landroid/util/AttributeSet;II)V

    .line 10
    sget v0, Lcom/google/android/apps/gsa/shared/ui/drawer/u;->hVm:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;->hUS:Landroid/widget/TextView;

    .line 11
    return-void
.end method
