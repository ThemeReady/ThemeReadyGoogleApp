.class public final Lcom/google/android/libraries/gsa/monet/internal/b/al;
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
        "Lcom/google/android/libraries/gsa/monet/internal/b/ak;",
        ">;"
    }
.end annotation


# static fields
.field public static final sZj:Lcom/google/android/libraries/gsa/monet/internal/b/al;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/libraries/gsa/monet/internal/b/al;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/monet/internal/b/al;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gsa/monet/internal/b/al;->sZj:Lcom/google/android/libraries/gsa/monet/internal/b/al;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/gsa/monet/internal/b/ak;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/monet/internal/b/ak;-><init>()V

    .line 4
    return-object v0
.end method
