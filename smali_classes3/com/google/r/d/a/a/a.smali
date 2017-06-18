.class public final Lcom/google/r/d/a/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/d/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uNK:[Lcom/google/r/d/a/a/a;


# instance fields
.field public aBG:I

.field public uEK:Ljava/lang/String;

.field public uNL:Lcom/google/r/e/a/a;

.field public uNM:Z

.field public uNN:Z

.field public uxm:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/r/d/a/a/a;->aBG:I

    .line 10
    iput-object v2, p0, Lcom/google/r/d/a/a/a;->uNL:Lcom/google/r/e/a/a;

    .line 11
    iput v1, p0, Lcom/google/r/d/a/a/a;->uxm:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/r/d/a/a/a;->uEK:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lcom/google/r/d/a/a/a;->uNM:Z

    .line 14
    iput-boolean v1, p0, Lcom/google/r/d/a/a/a;->uNN:Z

    .line 15
    iput-object v2, p0, Lcom/google/r/d/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/d/a/a/a;->cachedSize:I

    .line 17
    return-void
.end method

.method public static cew()[Lcom/google/r/d/a/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/r/d/a/a/a;->uNK:[Lcom/google/r/d/a/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/r/d/a/a/a;->uNK:[Lcom/google/r/d/a/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/r/d/a/a/a;

    sput-object v0, Lcom/google/r/d/a/a/a;->uNK:[Lcom/google/r/d/a/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/r/d/a/a/a;->uNK:[Lcom/google/r/d/a/a/a;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/r/d/a/a/a;->uNL:Lcom/google/r/e/a/a;

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/r/d/a/a/a;->uNL:Lcom/google/r/e/a/a;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lcom/google/r/d/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/r/d/a/a/a;->uxm:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lcom/google/r/d/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/r/d/a/a/a;->uEK:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lcom/google/r/d/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/r/d/a/a/a;->uNM:Z

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget v1, p0, Lcom/google/r/d/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/r/d/a/a/a;->uNN:Z

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    iget-object v0, p0, Lcom/google/r/d/a/a/a;->uNL:Lcom/google/r/e/a/a;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lcom/google/r/e/a/a;

    invoke-direct {v0}, Lcom/google/r/e/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/r/d/a/a/a;->uNL:Lcom/google/r/e/a/a;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/r/d/a/a/a;->uNL:Lcom/google/r/e/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 57
    :sswitch_2
    iget v1, p0, Lcom/google/r/d/a/a/a;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/r/d/a/a/a;->aBG:I

    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 62
    sparse-switch v2, :sswitch_data_1

    .line 66
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/google/r/d/a/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 63
    :sswitch_3
    iput v2, p0, Lcom/google/r/d/a/a/a;->uxm:I

    .line 64
    iget v0, p0, Lcom/google/r/d/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/d/a/a/a;->aBG:I

    goto :goto_0

    .line 69
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/d/a/a/a;->uEK:Ljava/lang/String;

    .line 70
    iget v0, p0, Lcom/google/r/d/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/r/d/a/a/a;->aBG:I

    goto :goto_0

    .line 72
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/r/d/a/a/a;->uNM:Z

    .line 73
    iget v0, p0, Lcom/google/r/d/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/r/d/a/a/a;->aBG:I

    goto :goto_0

    .line 75
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/r/d/a/a/a;->uNN:Z

    .line 76
    iget v0, p0, Lcom/google/r/d/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/r/d/a/a/a;->aBG:I

    goto :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 62
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1111 -> :sswitch_3
        0x1112 -> :sswitch_3
        0x1113 -> :sswitch_3
        0x1114 -> :sswitch_3
        0x1115 -> :sswitch_3
        0x1116 -> :sswitch_3
        0x1117 -> :sswitch_3
        0x1118 -> :sswitch_3
        0x1119 -> :sswitch_3
        0x111a -> :sswitch_3
        0x111b -> :sswitch_3
        0x1120 -> :sswitch_3
        0x1121 -> :sswitch_3
        0x1122 -> :sswitch_3
        0x1123 -> :sswitch_3
        0x1124 -> :sswitch_3
        0x1125 -> :sswitch_3
        0x1126 -> :sswitch_3
        0x1127 -> :sswitch_3
        0x1128 -> :sswitch_3
        0x1129 -> :sswitch_3
        0x1130 -> :sswitch_3
        0x1131 -> :sswitch_3
        0x1132 -> :sswitch_3
        0x1133 -> :sswitch_3
        0x1134 -> :sswitch_3
        0x1135 -> :sswitch_3
        0x1136 -> :sswitch_3
        0x1137 -> :sswitch_3
        0x1138 -> :sswitch_3
        0x1139 -> :sswitch_3
        0x113a -> :sswitch_3
        0x113b -> :sswitch_3
        0x1140 -> :sswitch_3
        0x1141 -> :sswitch_3
        0x1142 -> :sswitch_3
        0x1143 -> :sswitch_3
        0x1144 -> :sswitch_3
        0x1145 -> :sswitch_3
        0x1146 -> :sswitch_3
        0x1147 -> :sswitch_3
        0x1148 -> :sswitch_3
        0x1149 -> :sswitch_3
        0x114a -> :sswitch_3
        0x114b -> :sswitch_3
        0x114c -> :sswitch_3
        0x114d -> :sswitch_3
        0x114e -> :sswitch_3
        0x114f -> :sswitch_3
        0x1150 -> :sswitch_3
        0x1151 -> :sswitch_3
        0x1152 -> :sswitch_3
        0x1153 -> :sswitch_3
        0x1154 -> :sswitch_3
        0x1155 -> :sswitch_3
        0x1156 -> :sswitch_3
        0x1157 -> :sswitch_3
        0x1158 -> :sswitch_3
        0x1159 -> :sswitch_3
        0x115a -> :sswitch_3
        0x115b -> :sswitch_3
        0x115c -> :sswitch_3
        0x115d -> :sswitch_3
        0x115e -> :sswitch_3
        0x115f -> :sswitch_3
        0x1160 -> :sswitch_3
        0x1161 -> :sswitch_3
        0x1162 -> :sswitch_3
        0x1163 -> :sswitch_3
        0x1164 -> :sswitch_3
        0x1165 -> :sswitch_3
        0x1166 -> :sswitch_3
        0x1167 -> :sswitch_3
        0x1168 -> :sswitch_3
        0x1169 -> :sswitch_3
        0x116a -> :sswitch_3
        0x116b -> :sswitch_3
        0x116c -> :sswitch_3
        0x116d -> :sswitch_3
        0x116e -> :sswitch_3
        0x116f -> :sswitch_3
        0x1170 -> :sswitch_3
        0x1171 -> :sswitch_3
        0x1172 -> :sswitch_3
        0x1173 -> :sswitch_3
        0x1174 -> :sswitch_3
        0x1175 -> :sswitch_3
        0x1176 -> :sswitch_3
        0x1177 -> :sswitch_3
        0x1178 -> :sswitch_3
        0x1179 -> :sswitch_3
        0x117a -> :sswitch_3
        0x117b -> :sswitch_3
        0x117c -> :sswitch_3
        0x117d -> :sswitch_3
        0x117e -> :sswitch_3
        0x117f -> :sswitch_3
        0x1180 -> :sswitch_3
        0x1181 -> :sswitch_3
        0x1182 -> :sswitch_3
        0x1183 -> :sswitch_3
        0x1184 -> :sswitch_3
        0x1185 -> :sswitch_3
        0x1186 -> :sswitch_3
        0x1187 -> :sswitch_3
        0x1188 -> :sswitch_3
        0x1189 -> :sswitch_3
        0x118a -> :sswitch_3
        0x118b -> :sswitch_3
        0x118c -> :sswitch_3
        0x118d -> :sswitch_3
        0x118e -> :sswitch_3
        0x118f -> :sswitch_3
        0x1190 -> :sswitch_3
        0x1191 -> :sswitch_3
        0x1192 -> :sswitch_3
        0x1193 -> :sswitch_3
        0x1194 -> :sswitch_3
        0x1195 -> :sswitch_3
        0x1196 -> :sswitch_3
        0x1197 -> :sswitch_3
        0x1198 -> :sswitch_3
        0x1199 -> :sswitch_3
        0x119a -> :sswitch_3
        0x119b -> :sswitch_3
        0x119c -> :sswitch_3
        0x119d -> :sswitch_3
        0x119e -> :sswitch_3
        0x119f -> :sswitch_3
        0x11a0 -> :sswitch_3
        0x11a1 -> :sswitch_3
        0x11a2 -> :sswitch_3
        0x11a3 -> :sswitch_3
        0x11a4 -> :sswitch_3
        0x11a5 -> :sswitch_3
        0x11a6 -> :sswitch_3
        0x11a7 -> :sswitch_3
        0x11a8 -> :sswitch_3
        0x11a9 -> :sswitch_3
        0x11aa -> :sswitch_3
        0x11ab -> :sswitch_3
        0x11ac -> :sswitch_3
        0x11ad -> :sswitch_3
        0x11ae -> :sswitch_3
        0x11af -> :sswitch_3
        0x11b0 -> :sswitch_3
        0x11b1 -> :sswitch_3
        0x11b2 -> :sswitch_3
        0x11b3 -> :sswitch_3
        0x11b4 -> :sswitch_3
        0x11b5 -> :sswitch_3
        0x11b6 -> :sswitch_3
        0x11b7 -> :sswitch_3
        0x11b8 -> :sswitch_3
        0x11b9 -> :sswitch_3
        0x11ba -> :sswitch_3
        0x11bb -> :sswitch_3
        0x11bc -> :sswitch_3
        0x11bd -> :sswitch_3
        0x11be -> :sswitch_3
        0x11bf -> :sswitch_3
        0x11c0 -> :sswitch_3
        0x11c1 -> :sswitch_3
        0x11c2 -> :sswitch_3
        0x11c3 -> :sswitch_3
        0x11c4 -> :sswitch_3
        0x11c5 -> :sswitch_3
        0x11c6 -> :sswitch_3
        0x11c7 -> :sswitch_3
        0x11c8 -> :sswitch_3
        0x11c9 -> :sswitch_3
        0x11ca -> :sswitch_3
        0x11cb -> :sswitch_3
        0x11cc -> :sswitch_3
        0x11cd -> :sswitch_3
        0x11ce -> :sswitch_3
        0x11cf -> :sswitch_3
        0x11d0 -> :sswitch_3
        0x11d1 -> :sswitch_3
        0x11d2 -> :sswitch_3
        0x11d3 -> :sswitch_3
        0x11d4 -> :sswitch_3
        0x11d5 -> :sswitch_3
        0x11d6 -> :sswitch_3
        0x11d7 -> :sswitch_3
        0x11d8 -> :sswitch_3
        0x11d9 -> :sswitch_3
        0x11da -> :sswitch_3
        0x11db -> :sswitch_3
        0x11dc -> :sswitch_3
        0x11dd -> :sswitch_3
        0x11de -> :sswitch_3
        0x11df -> :sswitch_3
        0x11e0 -> :sswitch_3
        0x11e1 -> :sswitch_3
        0x11e2 -> :sswitch_3
        0x11e3 -> :sswitch_3
        0x11e4 -> :sswitch_3
        0x11e5 -> :sswitch_3
        0x11e6 -> :sswitch_3
        0x11e7 -> :sswitch_3
        0x11e8 -> :sswitch_3
        0x11e9 -> :sswitch_3
        0x11ea -> :sswitch_3
        0x11eb -> :sswitch_3
        0x11ec -> :sswitch_3
        0x11ed -> :sswitch_3
        0x11ee -> :sswitch_3
        0x11ef -> :sswitch_3
        0x11f0 -> :sswitch_3
        0x11f1 -> :sswitch_3
        0x11f2 -> :sswitch_3
        0x11f3 -> :sswitch_3
        0x11f4 -> :sswitch_3
        0x11f5 -> :sswitch_3
        0x11f6 -> :sswitch_3
        0x11f7 -> :sswitch_3
        0x11f8 -> :sswitch_3
        0x11f9 -> :sswitch_3
        0x11fa -> :sswitch_3
        0x11fb -> :sswitch_3
        0x11fc -> :sswitch_3
        0x11fd -> :sswitch_3
        0x11fe -> :sswitch_3
        0x11ff -> :sswitch_3
        0x1200 -> :sswitch_3
        0x1201 -> :sswitch_3
        0x1202 -> :sswitch_3
        0x1203 -> :sswitch_3
        0x1205 -> :sswitch_3
        0x1206 -> :sswitch_3
        0x1207 -> :sswitch_3
        0x1208 -> :sswitch_3
        0x1209 -> :sswitch_3
        0x120a -> :sswitch_3
        0x120b -> :sswitch_3
        0x120c -> :sswitch_3
        0x120d -> :sswitch_3
        0x120e -> :sswitch_3
        0x120f -> :sswitch_3
        0x1210 -> :sswitch_3
        0x11131 -> :sswitch_3
        0x11132 -> :sswitch_3
        0x11133 -> :sswitch_3
        0x11134 -> :sswitch_3
        0x11135 -> :sswitch_3
        0x11171 -> :sswitch_3
        0x11172 -> :sswitch_3
        0x11173 -> :sswitch_3
        0x11174 -> :sswitch_3
        0x11175 -> :sswitch_3
        0x11176 -> :sswitch_3
        0x11177 -> :sswitch_3
        0x11178 -> :sswitch_3
        0x11179 -> :sswitch_3
        0x1117a -> :sswitch_3
        0x1117b -> :sswitch_3
        0x1117c -> :sswitch_3
        0x1117d -> :sswitch_3
        0x1117e -> :sswitch_3
        0x11231 -> :sswitch_3
        0x11232 -> :sswitch_3
        0x11233 -> :sswitch_3
        0x11234 -> :sswitch_3
        0x11235 -> :sswitch_3
        0x11236 -> :sswitch_3
        0x11237 -> :sswitch_3
        0x11238 -> :sswitch_3
        0x11239 -> :sswitch_3
        0x1123a -> :sswitch_3
        0x115c1 -> :sswitch_3
        0x11611 -> :sswitch_3
        0x11612 -> :sswitch_3
        0x116d1 -> :sswitch_3
        0x11701 -> :sswitch_3
        0x11791 -> :sswitch_3
        0x11792 -> :sswitch_3
        0x11793 -> :sswitch_3
        0x117a1 -> :sswitch_3
        0x117a2 -> :sswitch_3
        0x117b1 -> :sswitch_3
        0x117b2 -> :sswitch_3
        0x117b3 -> :sswitch_3
        0x117e1 -> :sswitch_3
        0x11811 -> :sswitch_3
        0x11812 -> :sswitch_3
        0x11813 -> :sswitch_3
        0x11814 -> :sswitch_3
        0x11815 -> :sswitch_3
        0x11816 -> :sswitch_3
        0x11817 -> :sswitch_3
        0x11818 -> :sswitch_3
        0x11819 -> :sswitch_3
        0x1181a -> :sswitch_3
        0x1181b -> :sswitch_3
        0x1181c -> :sswitch_3
        0x1181d -> :sswitch_3
        0x1181e -> :sswitch_3
        0x118d1 -> :sswitch_3
        0x118d2 -> :sswitch_3
        0x11921 -> :sswitch_3
        0x11922 -> :sswitch_3
        0x119c1 -> :sswitch_3
        0x11a21 -> :sswitch_3
        0x11ad1 -> :sswitch_3
        0x11ad2 -> :sswitch_3
        0x11ad3 -> :sswitch_3
        0x11ae1 -> :sswitch_3
        0x11ae2 -> :sswitch_3
        0x11ae3 -> :sswitch_3
        0x11b21 -> :sswitch_3
        0x11b22 -> :sswitch_3
        0x11b31 -> :sswitch_3
        0x11b41 -> :sswitch_3
        0x11b42 -> :sswitch_3
        0x11b43 -> :sswitch_3
        0x11b91 -> :sswitch_3
        0x11c51 -> :sswitch_3
        0x11df1 -> :sswitch_3
        0x11e01 -> :sswitch_3
        0x11e02 -> :sswitch_3
        0x11e03 -> :sswitch_3
        0x11e04 -> :sswitch_3
        0x11e05 -> :sswitch_3
        0x11e06 -> :sswitch_3
        0x11e61 -> :sswitch_3
        0x11e81 -> :sswitch_3
        0x11f81 -> :sswitch_3
        0x12011 -> :sswitch_3
        0x12031 -> :sswitch_3
        0x120b1 -> :sswitch_3
        0x1117e1 -> :sswitch_3
        0x1117f1 -> :sswitch_3
        0x1117f2 -> :sswitch_3
        0x1117f3 -> :sswitch_3
        0x1117f4 -> :sswitch_3
        0x1117f5 -> :sswitch_3
        0x1117f6 -> :sswitch_3
        0x1117f7 -> :sswitch_3
        0x1117f8 -> :sswitch_3
        0x1117f9 -> :sswitch_3
        0x1117fa -> :sswitch_3
        0x1117fb -> :sswitch_3
        0x1117fc -> :sswitch_3
        0x1117fd -> :sswitch_3
        0x1117fe -> :sswitch_3
        0x112331 -> :sswitch_3
        0x112332 -> :sswitch_3
        0x112341 -> :sswitch_3
        0x118111 -> :sswitch_3
        0x118112 -> :sswitch_3
        0x118113 -> :sswitch_3
        0x118114 -> :sswitch_3
        0x118115 -> :sswitch_3
        0x118116 -> :sswitch_3
        0x118117 -> :sswitch_3
        0x118118 -> :sswitch_3
        0x118119 -> :sswitch_3
        0x11811a -> :sswitch_3
        0x11811b -> :sswitch_3
        0x11811c -> :sswitch_3
        0x11811d -> :sswitch_3
        0x118121 -> :sswitch_3
        0x118131 -> :sswitch_3
        0x118141 -> :sswitch_3
        0x118142 -> :sswitch_3
        0x118143 -> :sswitch_3
        0x118151 -> :sswitch_3
        0x118161 -> :sswitch_3
        0x118162 -> :sswitch_3
        0x118171 -> :sswitch_3
        0x118172 -> :sswitch_3
        0x118173 -> :sswitch_3
        0x118174 -> :sswitch_3
        0x118175 -> :sswitch_3
        0x118176 -> :sswitch_3
        0x118181 -> :sswitch_3
        0x118191 -> :sswitch_3
        0x1181a1 -> :sswitch_3
        0x1181b1 -> :sswitch_3
        0x1181c1 -> :sswitch_3
        0x1181c2 -> :sswitch_3
        0x1181c3 -> :sswitch_3
        0x1181c4 -> :sswitch_3
        0x1181c5 -> :sswitch_3
        0x1181c6 -> :sswitch_3
        0x1181d1 -> :sswitch_3
        0x1181e1 -> :sswitch_3
        0x1181f1 -> :sswitch_3
        0x1181f2 -> :sswitch_3
        0x1181f3 -> :sswitch_3
        0x1181f4 -> :sswitch_3
        0x1117f71 -> :sswitch_3
        0x1117ff1 -> :sswitch_3
        0x1117ff2 -> :sswitch_3
        0x1117ff3 -> :sswitch_3
        0x1117ff4 -> :sswitch_3
        0x1117ff5 -> :sswitch_3
        0x1117ff6 -> :sswitch_3
        0x1117ff7 -> :sswitch_3
        0x1117ff8 -> :sswitch_3
        0x1117ff9 -> :sswitch_3
        0x1117ffa -> :sswitch_3
        0x1117ffb -> :sswitch_3
        0x1117ffc -> :sswitch_3
        0x1117ffd -> :sswitch_3
        0x1117ffe -> :sswitch_3
        0x1181f11 -> :sswitch_3
        0x1181f21 -> :sswitch_3
        0x1181f22 -> :sswitch_3
        0x1181f41 -> :sswitch_3
        0x11173001 -> :sswitch_3
        0x11173002 -> :sswitch_3
        0x11173003 -> :sswitch_3
        0x11173004 -> :sswitch_3
        0x11173005 -> :sswitch_3
        0x11173006 -> :sswitch_3
        0x11173007 -> :sswitch_3
        0x11173008 -> :sswitch_3
        0x11173009 -> :sswitch_3
        0x1117300a -> :sswitch_3
        0x1117300b -> :sswitch_3
        0x1117300c -> :sswitch_3
        0x1117300d -> :sswitch_3
        0x1117300e -> :sswitch_3
        0x1117300f -> :sswitch_3
        0x11173010 -> :sswitch_3
        0x11173011 -> :sswitch_3
        0x11173012 -> :sswitch_3
        0x11173013 -> :sswitch_3
        0x11173014 -> :sswitch_3
        0x11173015 -> :sswitch_3
        0x11173016 -> :sswitch_3
        0x11173017 -> :sswitch_3
        0x11173018 -> :sswitch_3
        0x11173019 -> :sswitch_3
        0x1117301a -> :sswitch_3
        0x1117301b -> :sswitch_3
        0x1117301c -> :sswitch_3
        0x1117301d -> :sswitch_3
        0x1117301e -> :sswitch_3
        0x1117301f -> :sswitch_3
        0x11173020 -> :sswitch_3
        0x11173021 -> :sswitch_3
        0x11173022 -> :sswitch_3
        0x11173023 -> :sswitch_3
        0x11173024 -> :sswitch_3
        0x11173025 -> :sswitch_3
        0x11173026 -> :sswitch_3
        0x11173027 -> :sswitch_3
        0x11173028 -> :sswitch_3
        0x11173029 -> :sswitch_3
        0x1117302a -> :sswitch_3
        0x1117302b -> :sswitch_3
        0x1117302c -> :sswitch_3
        0x1117302d -> :sswitch_3
        0x1117302e -> :sswitch_3
        0x1117302f -> :sswitch_3
        0x11173030 -> :sswitch_3
        0x11173031 -> :sswitch_3
        0x11173032 -> :sswitch_3
        0x11173033 -> :sswitch_3
        0x11173034 -> :sswitch_3
        0x11173035 -> :sswitch_3
        0x11173036 -> :sswitch_3
        0x11173037 -> :sswitch_3
        0x11173038 -> :sswitch_3
        0x11173039 -> :sswitch_3
        0x1117303a -> :sswitch_3
        0x1117303b -> :sswitch_3
        0x1117303c -> :sswitch_3
        0x1117303d -> :sswitch_3
        0x1117303e -> :sswitch_3
        0x1117303f -> :sswitch_3
        0x11173040 -> :sswitch_3
        0x11173041 -> :sswitch_3
        0x11173042 -> :sswitch_3
        0x11173043 -> :sswitch_3
        0x11173044 -> :sswitch_3
        0x11173045 -> :sswitch_3
        0x11173046 -> :sswitch_3
        0x11173047 -> :sswitch_3
        0x11173048 -> :sswitch_3
        0x11173049 -> :sswitch_3
        0x1117304a -> :sswitch_3
        0x1117304b -> :sswitch_3
        0x1117304c -> :sswitch_3
        0x1117304d -> :sswitch_3
        0x1117304e -> :sswitch_3
        0x1117ff71 -> :sswitch_3
        0x1117ff72 -> :sswitch_3
        0x1117ff73 -> :sswitch_3
        0x1117ffa1 -> :sswitch_3
        0x1117fff1 -> :sswitch_3
        0x1117fff2 -> :sswitch_3
        0x1117fff3 -> :sswitch_3
        0x1117fff4 -> :sswitch_3
        0x1117fff5 -> :sswitch_3
        0x1117fff6 -> :sswitch_3
        0x1117fff7 -> :sswitch_3
        0x1117fff8 -> :sswitch_3
        0x1117fff9 -> :sswitch_3
        0x1117fffa -> :sswitch_3
        0x1117fffb -> :sswitch_3
        0x1117fffc -> :sswitch_3
        0x1117fffd -> :sswitch_3
        0x1117fffe -> :sswitch_3
        0x1117ffff -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/r/d/a/a/a;->uNL:Lcom/google/r/e/a/a;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/r/d/a/a/a;->uNL:Lcom/google/r/e/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/r/d/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/r/d/a/a/a;->uxm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/r/d/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/r/d/a/a/a;->uEK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/r/d/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/r/d/a/a/a;->uNM:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/r/d/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/r/d/a/a/a;->uNN:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 28
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 29
    return-void
.end method
