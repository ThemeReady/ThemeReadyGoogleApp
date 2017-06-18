.class public Landroid/support/v4/view/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NZ:Landroid/support/v4/view/a/af;


# instance fields
.field public final Oa:Landroid/view/accessibility/AccessibilityRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 25
    new-instance v0, Landroid/support/v4/view/a/ae;

    invoke-direct {v0}, Landroid/support/v4/view/a/ae;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/ac;->NZ:Landroid/support/v4/view/a/af;

    .line 29
    :goto_0
    return-void

    .line 26
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 27
    new-instance v0, Landroid/support/v4/view/a/ad;

    invoke-direct {v0}, Landroid/support/v4/view/a/ad;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/ac;->NZ:Landroid/support/v4/view/a/af;

    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Landroid/support/v4/view/a/af;

    invoke-direct {v0}, Landroid/support/v4/view/a/af;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/ac;->NZ:Landroid/support/v4/view/a/af;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    iput-object p1, p0, Landroid/support/v4/view/a/ac;->Oa:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p0, p1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    check-cast p1, Landroid/support/v4/view/a/ac;

    .line 18
    iget-object v2, p0, Landroid/support/v4/view/a/ac;->Oa:Landroid/view/accessibility/AccessibilityRecord;

    if-nez v2, :cond_4

    .line 19
    iget-object v2, p1, Landroid/support/v4/view/a/ac;->Oa:Landroid/view/accessibility/AccessibilityRecord;

    if-eqz v2, :cond_0

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Landroid/support/v4/view/a/ac;->Oa:Landroid/view/accessibility/AccessibilityRecord;

    iget-object v3, p1, Landroid/support/v4/view/a/ac;->Oa:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 22
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Landroid/support/v4/view/a/ac;->Oa:Landroid/view/accessibility/AccessibilityRecord;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/a/ac;->Oa:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setFromIndex(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v4/view/a/ac;->Oa:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 7
    return-void
.end method

.method public final setSource(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v4/view/a/ac;->Oa:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public final setToIndex(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Landroid/support/v4/view/a/ac;->Oa:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 9
    return-void
.end method
