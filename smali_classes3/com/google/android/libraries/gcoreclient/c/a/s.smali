.class public Lcom/google/android/libraries/gcoreclient/c/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/c/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/f;
    .locals 10

    .prologue
    .line 2
    new-instance v9, Lcom/google/android/libraries/gcoreclient/c/a/r;

    new-instance v0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9, v0}, Lcom/google/android/libraries/gcoreclient/c/a/r;-><init>(Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;)V

    return-object v9
.end method
