.class Lcom/google/android/libraries/material/a/p;
.super Lcom/google/android/libraries/material/a/r;
.source "SourceFile"


# instance fields
.field public final synthetic thT:Lcom/google/android/libraries/material/a/o;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/a/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/a/p;->thT:Lcom/google/android/libraries/material/a/o;

    invoke-direct {p0}, Lcom/google/android/libraries/material/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/material/a/m;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/a/p;->thT:Lcom/google/android/libraries/material/a/o;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/material/a/o;->thN:Landroid/support/v4/g/v;

    .line 4
    invoke-virtual {v0, p1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/a/p;->thT:Lcom/google/android/libraries/material/a/o;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/material/a/o;->thN:Landroid/support/v4/g/v;

    .line 8
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/material/a/p;->thT:Lcom/google/android/libraries/material/a/o;

    .line 10
    iget v1, v0, Lcom/google/android/libraries/material/a/o;->thO:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/material/a/o;->thO:I

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/material/a/p;->thT:Lcom/google/android/libraries/material/a/o;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/material/a/o;->ayN()V

    goto :goto_0
.end method
