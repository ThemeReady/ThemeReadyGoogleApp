.class public Lcom/android/setupwizardlib/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/setupwizardlib/b/j;
.implements Lcom/android/setupwizardlib/view/b;


# instance fields
.field public final aYn:Lcom/android/setupwizardlib/b/h;

.field public final aYo:Lcom/android/setupwizardlib/view/BottomScrollView;


# direct methods
.method public constructor <init>(Lcom/android/setupwizardlib/b/h;Landroid/widget/ScrollView;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/setupwizardlib/b/k;->aYn:Lcom/android/setupwizardlib/b/h;

    .line 3
    instance-of v0, p2, Lcom/android/setupwizardlib/view/BottomScrollView;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lcom/android/setupwizardlib/view/BottomScrollView;

    iput-object p2, p0, Lcom/android/setupwizardlib/b/k;->aYo:Lcom/android/setupwizardlib/view/BottomScrollView;

    .line 7
    :goto_0
    return-void

    .line 5
    :cond_0
    const-string v0, "ScrollViewDelegate"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot set non-BottomScrollView. Found="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/setupwizardlib/b/k;->aYo:Lcom/android/setupwizardlib/view/BottomScrollView;

    goto :goto_0
.end method


# virtual methods
.method public final jw()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/android/setupwizardlib/b/k;->aYn:Lcom/android/setupwizardlib/b/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/b/h;->am(Z)V

    .line 9
    return-void
.end method

.method public final jx()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/android/setupwizardlib/b/k;->aYn:Lcom/android/setupwizardlib/b/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/b/h;->am(Z)V

    .line 11
    return-void
.end method
