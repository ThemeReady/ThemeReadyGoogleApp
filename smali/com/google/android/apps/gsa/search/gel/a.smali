.class public Lcom/google/android/apps/gsa/search/gel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/l/h;


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/gel/a;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/drawable/Drawable;)Lcom/google/common/base/Supplier;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/gel/b;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/search/gel/b;-><init>(Lcom/google/android/apps/gsa/search/gel/a;Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0
.end method
