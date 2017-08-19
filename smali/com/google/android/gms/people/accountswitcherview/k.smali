.class public Lcom/google/android/gms/people/accountswitcherview/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic rWG:Lcom/google/android/gms/people/accountswitcherview/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/accountswitcherview/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/k;->rWG:Lcom/google/android/gms/people/accountswitcherview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/k;->rWG:Lcom/google/android/gms/people/accountswitcherview/d;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/d;->xX(I)V

    .line 4
    return-object p2
.end method
