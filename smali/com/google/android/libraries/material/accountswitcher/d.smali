.class Lcom/google/android/libraries/material/accountswitcher/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic tup:Lcom/google/android/libraries/material/accountswitcher/b;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/accountswitcher/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/accountswitcher/d;->tup:Lcom/google/android/libraries/material/accountswitcher/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/d;->tup:Lcom/google/android/libraries/material/accountswitcher/b;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/b;->tul:Landroid/support/v4/g/y;

    invoke-virtual {v0}, Landroid/support/v4/g/y;->clear()V

    .line 5
    return-void
.end method
