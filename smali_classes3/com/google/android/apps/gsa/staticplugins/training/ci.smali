.class Lcom/google/android/apps/gsa/staticplugins/training/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final mSU:Landroid/widget/EditText;

.field public final synthetic mSV:Lcom/google/android/apps/gsa/staticplugins/training/ch;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/ch;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/ci;->mSV:Lcom/google/android/apps/gsa/staticplugins/training/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/ci;->mSU:Landroid/widget/EditText;

    .line 3
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 27
    :goto_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/training/b/a;->lz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/training/b/a;->lA(Ljava/lang/String;)I

    move-result v2

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ci;->mSU:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x30

    .line 10
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v2, :cond_0

    :goto_1
    move-object v1, v0

    .line 22
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ci;->mSV:Lcom/google/android/apps/gsa/staticplugins/training/ch;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/ch;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/cb;

    .line 24
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->mSM:Ljava/lang/String;

    .line 25
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->mSN:Lcom/google/android/apps/gsa/staticplugins/training/cc;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/training/cc;->clear()V

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->mSL:Lcom/google/android/apps/gsa/staticplugins/training/ce;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/ce;->ly(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_3
    if-ge v1, v2, :cond_1

    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 17
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ci;->mSU:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 4
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
