.class public final Lvn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsd1;

.field public b:Z


# direct methods
.method public constructor <init>(Lry4;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lsd1;

    .line 9
    new-instance v1, Lms1;

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v2, 0x2

    .line 14
    const-class v4, Lvn2;

    .line 16
    const-string v5, "readIfAbsent"

    .line 18
    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    .line 20
    move-object v3, p0

    .line 21
    invoke-direct/range {v1 .. v8}, Lms1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 24
    invoke-direct {v0, p1, v1}, Lsd1;-><init>(Lry4;Lms1;)V

    .line 27
    iput-object v0, v3, Lvn2;->a:Lsd1;

    .line 29
    return-void
.end method
