.class Landroid/support/v14/preference/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic mK:Landroid/support/v14/preference/e;


# direct methods
.method constructor <init>(Landroid/support/v14/preference/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v14/preference/f;->mK:Landroid/support/v14/preference/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 4

    .prologue
    .line 2
    if-eqz p3, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v14/preference/f;->mK:Landroid/support/v14/preference/e;

    iget-object v1, p0, Landroid/support/v14/preference/f;->mK:Landroid/support/v14/preference/e;

    .line 4
    iget-boolean v1, v1, Landroid/support/v14/preference/e;->mJ:Z

    .line 5
    iget-object v2, p0, Landroid/support/v14/preference/f;->mK:Landroid/support/v14/preference/e;

    .line 6
    iget-object v2, v2, Landroid/support/v14/preference/e;->mI:Ljava/util/Set;

    .line 7
    iget-object v3, p0, Landroid/support/v14/preference/f;->mK:Landroid/support/v14/preference/e;

    .line 9
    iget-object v3, v3, Landroid/support/v14/preference/e;->mEntryValues:[Ljava/lang/CharSequence;

    .line 10
    aget-object v3, v3, p2

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 12
    iput-boolean v1, v0, Landroid/support/v14/preference/e;->mJ:Z

    .line 25
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroid/support/v14/preference/f;->mK:Landroid/support/v14/preference/e;

    iget-object v1, p0, Landroid/support/v14/preference/f;->mK:Landroid/support/v14/preference/e;

    .line 15
    iget-boolean v1, v1, Landroid/support/v14/preference/e;->mJ:Z

    .line 16
    iget-object v2, p0, Landroid/support/v14/preference/f;->mK:Landroid/support/v14/preference/e;

    .line 17
    iget-object v2, v2, Landroid/support/v14/preference/e;->mI:Ljava/util/Set;

    .line 18
    iget-object v3, p0, Landroid/support/v14/preference/f;->mK:Landroid/support/v14/preference/e;

    .line 20
    iget-object v3, v3, Landroid/support/v14/preference/e;->mEntryValues:[Ljava/lang/CharSequence;

    .line 21
    aget-object v3, v3, p2

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 23
    iput-boolean v1, v0, Landroid/support/v14/preference/e;->mJ:Z

    goto :goto_0
.end method
