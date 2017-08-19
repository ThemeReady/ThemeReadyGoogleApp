.class public final Lcom/google/android/libraries/material/accountswitcher/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/material/accountswitcher/i;


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/material/accountswitcher/an;->context:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final cbu()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/an;->context:Landroid/content/Context;

    sget v1, Lcom/google/android/libraries/material/accountswitcher/aq;->rXv:I

    invoke-static {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
