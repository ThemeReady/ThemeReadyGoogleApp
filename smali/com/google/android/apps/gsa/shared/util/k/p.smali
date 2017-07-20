.class public Lcom/google/android/apps/gsa/shared/util/k/p;
.super Lcom/google/android/apps/gsa/shared/util/k/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/apps/gsa/shared/util/k/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public iiw:Ljava/lang/String;

.field public iix:Ljava/lang/String;

.field public iiy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/apps/gsa/shared/util/k/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/k/p;->iiw:Ljava/lang/String;

    .line 3
    return-void
.end method
