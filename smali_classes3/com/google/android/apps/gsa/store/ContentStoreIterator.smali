.class public interface abstract Lcom/google/android/apps/gsa/store/ContentStoreIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# virtual methods
.method public abstract getCloseable()Lcom/google/android/apps/gsa/store/QueryableCloseable;
.end method

.method public abstract size()I
.end method
