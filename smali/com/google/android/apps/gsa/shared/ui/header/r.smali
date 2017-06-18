.class Lcom/google/android/apps/gsa/shared/ui/header/r;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cLs:Lcom/google/android/apps/gsa/searchplate/g;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/google/android/apps/gsa/searchplate/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/ui/header/r;->cLs:Lcom/google/android/apps/gsa/searchplate/g;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/r;->cLs:Lcom/google/android/apps/gsa/searchplate/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/g;->aku()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    return-object v0
.end method
