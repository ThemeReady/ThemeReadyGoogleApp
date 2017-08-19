.class public Lcom/google/android/libraries/gcoreclient/n/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/n/c/d;


# instance fields
.field public final sWT:Lcom/google/android/gms/location/places/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/places/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/n/b/a/e;->sWT:Lcom/google/android/gms/location/places/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/a/e;->sWT:Lcom/google/android/gms/location/places/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/location/places/b;->a(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/a/e;->sWT:Lcom/google/android/gms/location/places/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/location/places/b;->b(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final bMX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/a/e;->sWT:Lcom/google/android/gms/location/places/b;

    invoke-interface {v0}, Lcom/google/android/gms/location/places/b;->bMX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
