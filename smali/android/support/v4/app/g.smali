.class Landroid/support/v4/app/g;
.super Landroid/support/v4/app/f;
.source "SourceFile"


# instance fields
.field public final oW:Landroid/app/ActivityOptions;


# direct methods
.method constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/app/g;->oW:Landroid/app/ActivityOptions;

    .line 3
    return-void
.end method


# virtual methods
.method public final toBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v4/app/g;->oW:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
