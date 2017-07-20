.class public Lcom/a/a/c/c/w;
.super Lcom/a/a/c/c/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/c/c/v",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/a/a/c/c/x;

    invoke-direct {v0}, Lcom/a/a/c/c/x;-><init>()V

    invoke-direct {p0, v0}, Lcom/a/a/c/c/v;-><init>(Lcom/a/a/c/c/z;)V

    .line 2
    return-void
.end method
