.class public Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;
.super Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;
.source "SourceFile"


# instance fields
.field public ibT:Landroid/widget/TextView;


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
.method public final D(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;->ibT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method

.method protected final KE()I
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/google/android/apps/gsa/shared/ui/drawer/t;->icr:I

    return v0
.end method

.method protected final b(Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntry;->b(Landroid/util/AttributeSet;II)V

    .line 10
    sget v0, Lcom/google/android/apps/gsa/shared/ui/drawer/s;->icn:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerEntryWithStatusText;->ibT:Landroid/widget/TextView;

    .line 11
    return-void
.end method
