.class public final Lb/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a;
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a",
        "<",
        "Ljava/util/Map",
        "<TK;",
        "Lh/a/a",
        "<TV;>;>;>;",
        "Lb/a/d",
        "<",
        "Ljava/util/Map",
        "<TK;",
        "Lh/a/a",
        "<TV;>;>;>;"
    }
.end annotation


# static fields
.field public static final zhL:Lb/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/g",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zhK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Lh/a/a",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lb/a/g;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/g;-><init>(Ljava/util/Map;)V

    sput-object v0, Lb/a/g;->zhL:Lb/a/g;

    .line 12
    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Lh/a/a",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lb/a/g;->zhK:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public static JH(I)Lb/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lb/a/h",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lb/a/h;

    .line 2
    invoke-direct {v0, p0}, Lb/a/h;-><init>(I)V

    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lb/a/g;->zhK:Ljava/util/Map;

    .line 9
    return-object v0
.end method
