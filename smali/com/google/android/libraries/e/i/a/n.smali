.class public final Lcom/google/android/libraries/e/i/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/i/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/e/i/f;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/e/i/a/m;

    new-instance v1, Lcom/google/android/gms/googlehelp/OfflineSuggestion;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/googlehelp/OfflineSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/libraries/e/i/a/m;-><init>(Lcom/google/android/gms/googlehelp/OfflineSuggestion;)V

    .line 4
    return-object v0
.end method
