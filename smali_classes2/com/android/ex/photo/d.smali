.class Lcom/android/ex/photo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/ActionBar$OnMenuVisibilityListener;


# instance fields
.field public final aKm:Lcom/android/ex/photo/b;


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/ex/photo/d;->aKm:Lcom/android/ex/photo/b;

    .line 3
    return-void
.end method


# virtual methods
.method public onMenuVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/android/ex/photo/d;->aKm:Lcom/android/ex/photo/b;

    invoke-interface {v0, p1}, Lcom/android/ex/photo/b;->onMenuVisibilityChanged(Z)V

    .line 5
    return-void
.end method
