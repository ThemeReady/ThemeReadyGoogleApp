.class public final Lcom/google/android/apps/gsa/monet/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/apps/gsa/shared/util/permissions/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final cXP:Lcom/google/android/apps/gsa/monet/j;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/monet/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/monet/l;->cXP:Lcom/google/android/apps/gsa/monet/j;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/l;->cXP:Lcom/google/android/apps/gsa/monet/j;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/permissions/a;

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/starter/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/monet/j;->cXN:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/starter/a;-><init>(Landroid/app/Activity;I)V

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/util/permissions/a;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/a;)V

    .line 8
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v1, v0}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/permissions/a;

    .line 10
    return-object v0
.end method
