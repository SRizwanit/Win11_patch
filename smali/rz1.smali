.class public final Lrz1;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lay1;


# instance fields
.field public synthetic u:Ljava/lang/String;

.field public synthetic v:Lb14;

.field public synthetic w:Ljava/util/Map;

.field public synthetic x:Ljava/lang/String;

.field public synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvn0;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Ltf5;-><init>(ILvn0;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Lrz1;->u:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lrz1;->v:Lb14;

    .line 5
    iget-object v3, p0, Lrz1;->w:Ljava/util/Map;

    .line 7
    iget-object v4, p0, Lrz1;->x:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lrz1;->y:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lnz1;

    .line 16
    invoke-direct/range {v0 .. v5}, Lnz1;-><init>(Ljava/lang/String;Lb14;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object v0
.end method
