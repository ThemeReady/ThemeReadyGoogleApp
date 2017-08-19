.class Landroid/support/v7/preference/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ajL:Landroid/support/v7/preference/Preference;


# direct methods
.method constructor <init>(Landroid/support/v7/preference/Preference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/preference/f;->ajL:Landroid/support/v7/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/preference/f;->ajL:Landroid/support/v7/preference/Preference;

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/Preference;->performClick(Landroid/view/View;)V

    .line 3
    return-void
.end method
