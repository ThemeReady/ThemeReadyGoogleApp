.class public Lcom/google/android/libraries/material/accountswitcher/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tvj:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/am;->tvj:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method
