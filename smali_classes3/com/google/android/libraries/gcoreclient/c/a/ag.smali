.class public Lcom/google/android/libraries/gcoreclient/c/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/c/u;


# instance fields
.field public final sUA:Lcom/google/android/gms/appdatasearch/Section;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/appdatasearch/Section;

    invoke-direct {v0, p1}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ag;->sUA:Lcom/google/android/gms/appdatasearch/Section;

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/google/android/gms/appdatasearch/Section;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;ZI)V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/ag;->sUA:Lcom/google/android/gms/appdatasearch/Section;

    .line 6
    return-void
.end method
