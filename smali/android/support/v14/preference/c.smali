.class Landroid/support/v14/preference/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic mG:Landroid/support/v14/preference/b;


# direct methods
.method constructor <init>(Landroid/support/v14/preference/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v14/preference/c;->mG:Landroid/support/v14/preference/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v14/preference/c;->mG:Landroid/support/v14/preference/b;

    .line 3
    iput p2, v0, Landroid/support/v14/preference/b;->mF:I

    .line 5
    iget-object v0, p0, Landroid/support/v14/preference/c;->mG:Landroid/support/v14/preference/b;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v14/preference/b;->onClick(Landroid/content/DialogInterface;I)V

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    return-void
.end method
