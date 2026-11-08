.class public final Lz01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk66;


# static fields
.field public static final b:Lz01;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz01;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz01;-><init>(B)V

    .line 7
    sput-object v0, Lz01;->b:Lz01;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lz01;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lg66;
    .locals 0

    .line 1
    iget-byte p0, p0, Lz01;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Lt33;

    .line 8
    invoke-direct {p0}, Lt33;-><init>()V

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lwv1;

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lwv1;-><init>(Z)V

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    invoke-static {p1}, Lni6;->j(Ljava/lang/Class;)Lg66;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
