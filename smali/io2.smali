.class public final Lio2;
.super Lto2;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lio2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio2;->INSTANCE:Lio2;

    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lop2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lop2;"
        }
    .end annotation

    .line 1
    sget-object p0, Lko2;->a:Lko2;

    .line 3
    return-object p0
.end method
